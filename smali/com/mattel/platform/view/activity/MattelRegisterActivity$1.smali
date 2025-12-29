.class Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mattel/platform/view/activity/MattelRegisterActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mattel/platform/view/activity/MattelRegisterActivity;


# direct methods
.method constructor <init>(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;->this$0:Lcom/mattel/platform/view/activity/MattelRegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;->this$0:Lcom/mattel/platform/view/activity/MattelRegisterActivity;

    invoke-static {p2}, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->-$$Nest$fgetmEtAccount(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 2
    iget-object p2, p0, Lcom/mattel/platform/view/activity/MattelRegisterActivity$1;->this$0:Lcom/mattel/platform/view/activity/MattelRegisterActivity;

    invoke-static {p2}, Lcom/mattel/platform/view/activity/MattelRegisterActivity;->-$$Nest$fgetmEtPassword(Lcom/mattel/platform/view/activity/MattelRegisterActivity;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

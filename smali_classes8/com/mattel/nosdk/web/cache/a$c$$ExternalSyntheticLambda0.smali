.class public final synthetic Lcom/mattel/nosdk/web/cache/a$c$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final synthetic f$0:Lcom/mattel/nosdk/web/cache/PreloadConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/mattel/nosdk/web/cache/PreloadConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mattel/nosdk/web/cache/a$c$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/web/cache/PreloadConfig;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mattel/nosdk/web/cache/a$c$$ExternalSyntheticLambda0;->f$0:Lcom/mattel/nosdk/web/cache/PreloadConfig;

    invoke-static {v0, p1, p2}, Lcom/mattel/nosdk/web/cache/a$c;->$r8$lambda$2i7zOOQc_Cj0kwWACc3xelTZwVI(Lcom/mattel/nosdk/web/cache/PreloadConfig;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

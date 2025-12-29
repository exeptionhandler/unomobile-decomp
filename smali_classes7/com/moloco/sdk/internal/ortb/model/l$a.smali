.class public final Lcom/moloco/sdk/internal/ortb/model/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ortb/model/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/moloco/sdk/internal/ortb/model/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/internal/ortb/model/l$a;

.field public static final synthetic b:Lkotlinx/serialization/internal/EnumDescriptor;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/moloco/sdk/internal/ortb/model/l$a;

    invoke-direct {v0}, Lcom/moloco/sdk/internal/ortb/model/l$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->a:Lcom/moloco/sdk/internal/ortb/model/l$a;

    .line 1
    new-instance v0, Lkotlinx/serialization/internal/EnumDescriptor;

    const-string v1, "com.moloco.sdk.internal.ortb.model.HorizontalAlignment"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;-><init>(Ljava/lang/String;I)V

    const-string v1, "start"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "center"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "end"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "left"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    const-string v1, "right"

    invoke-virtual {v0, v1, v2}, Lkotlinx/serialization/internal/EnumDescriptor;->addElement(Ljava/lang/String;Z)V

    sput-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/l;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/model/l;->values()[Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->decodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/l;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/ortb/model/l$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->encodeEnum(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/ortb/model/l$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/moloco/sdk/internal/ortb/model/l;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/moloco/sdk/internal/ortb/model/l$a;->b:Lkotlinx/serialization/internal/EnumDescriptor;

    return-object v0
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moloco/sdk/internal/ortb/model/l;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/ortb/model/l$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/moloco/sdk/internal/ortb/model/l;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    move-result-object v0

    return-object v0
.end method

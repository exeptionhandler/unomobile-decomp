.class public final Lcom/google/android/gms/internal/ads/zzhco;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhco;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:Lcom/google/android/gms/internal/ads/zzhcn;

.field private zze:Lcom/google/android/gms/internal/ads/zzgyh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzgwn;

.field private zzg:Lcom/google/android/gms/internal/ads/zzgwn;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzgwn;

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhco;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhco;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhco;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhco;->zzbK()Lcom/google/android/gms/internal/ads/zzgyh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zze:Lcom/google/android/gms/internal/ads/zzgyh;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzf:Lcom/google/android/gms/internal/ads/zzgwn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwn;->zzb:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzg:Lcom/google/android/gms/internal/ads/zzgwn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzi:Lcom/google/android/gms/internal/ads/zzgwn;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhco;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxu;->ordinal()I

    move-result p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    throw v1

    .line 1
    :pswitch_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhco;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhco;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhco;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhco;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    .line 4
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 2
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    return-object p1

    .line 5
    :pswitch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcl;

    .line 6
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzhcl;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhco;

    .line 7
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhco;-><init>()V

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    const-string/jumbo p2, "zzc"

    aput-object p2, p1, v0

    const-string/jumbo p2, "zzd"

    aput-object p2, p1, p3

    const-string/jumbo p2, "zze"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcg;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzf"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzg"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzh"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string/jumbo p2, "zzi"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhco;->zza:Lcom/google/android/gms/internal/ads/zzhco;

    const-string p3, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003\u0006\u100a\u0004"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhco;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    if-nez p2, :cond_2

    const/4 p3, 0x0

    .line 4
    :cond_2
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzj:B

    return-object v1

    :pswitch_6
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzhco;->zzj:B

    .line 2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lcom/google/android/gms/internal/ads/zzhcs;
.super Lcom/google/android/gms/internal/ads/zzgxv;
.source "com.google.android.gms:play-services-ads@@24.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzh;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhcs;

.field private static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzo;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhcs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhcs;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzgxv;->zzbZ(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxv;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxv;-><init>()V

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzhcs;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    return-object v0
.end method


# virtual methods
.method protected final zzdc(Lcom/google/android/gms/internal/ads/zzgxu;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgxu;->ordinal()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    const/4 p3, 0x6

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_6

    if-eq p1, v2, :cond_5

    const/4 p2, 0x0

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/ads/zzhcs;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgxq;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzgxq;-><init>(Lcom/google/android/gms/internal/ads/zzgxv;)V

    sput-object p1, Lcom/google/android/gms/internal/ads/zzhcs;->zzb:Lcom/google/android/gms/internal/ads/zzgzo;

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

    .line 7
    :cond_2
    throw p2

    .line 2
    :cond_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    return-object p1

    .line 5
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcr;

    .line 6
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhcr;-><init>(Lcom/google/android/gms/internal/ads/zzhee;)V

    return-object p1

    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhcs;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhcs;-><init>()V

    return-object p1

    .line 2
    :cond_6
    new-array p1, p3, [Ljava/lang/Object;

    const-string/jumbo p3, "zzc"

    const/4 v4, 0x0

    aput-object p3, p1, v4

    const-string/jumbo p3, "zzd"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcq;->zza:Lcom/google/android/gms/internal/ads/zzgyb;

    aput-object p2, p1, v3

    const-string/jumbo p3, "zze"

    aput-object p3, p1, v2

    const-string/jumbo p3, "zzf"

    aput-object p3, p1, v1

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzhcs;->zza:Lcom/google/android/gms/internal/ads/zzhcs;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u180c\u0002"

    .line 5
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhcs;->zzbQ(Lcom/google/android/gms/internal/ads/zzgzg;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2
    :cond_7
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.class public final Lcom/google/android/gms/internal/places/h;
.super Lcom/google/android/gms/internal/places/c;
.source "SourceFile"

# interfaces
.implements LXC6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/c<",
        "Lcom/google/android/gms/internal/places/h;",
        "Lcom/google/android/gms/internal/places/h$a;",
        ">;",
        "LXC6;"
    }
.end annotation


# static fields
.field private static final zzdr:Lcom/google/android/gms/internal/places/h;

.field private static volatile zzds:LEE6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEE6<",
            "Lcom/google/android/gms/internal/places/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzdo:Lts6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts6<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdp:LKs6;

.field private zzdq:Lts6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lts6<",
            "LI48;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/h;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    const-class v1, Lcom/google/android/gms/internal/places/h;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/places/c;->p(Ljava/lang/Class;Lcom/google/android/gms/internal/places/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/c;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/places/c;->s()Lts6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdo:Lts6;

    invoke-static {}, Lcom/google/android/gms/internal/places/c;->r()LKs6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdp:LKs6;

    invoke-static {}, Lcom/google/android/gms/internal/places/c;->s()Lts6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdq:Lts6;

    return-void
.end method

.method public static synthetic B()Lcom/google/android/gms/internal/places/h;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    return-object v0
.end method

.method public static u([B)Lcom/google/android/gms/internal/places/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/places/zzbk;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/places/c;->i(Lcom/google/android/gms/internal/places/c;[B)Lcom/google/android/gms/internal/places/c;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/h;

    return-object p0
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdq:Lts6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/places/g;->a:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/places/h;->zzds:LEE6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/places/h;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/places/h;->zzds:LEE6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/places/c$c;

    sget-object p3, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/places/c$c;-><init>(Lcom/google/android/gms/internal/places/c;)V

    sput-object p1, Lcom/google/android/gms/internal/places/h;->zzds:LEE6;

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

    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdo"

    aput-object v0, p1, p2

    const-string p2, "zzdp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzdq"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0003\u0000\u0001\u001a\u0002\u0016\u0003\u001c"

    sget-object p3, Lcom/google/android/gms/internal/places/h;->zzdr:Lcom/google/android/gms/internal/places/h;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/places/c;->n(LmC6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/places/h$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/places/h$a;-><init>(Lcom/google/android/gms/internal/places/g;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/places/h;

    invoke-direct {p1}, Lcom/google/android/gms/internal/places/h;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdo:Lts6;

    return-object v0
.end method

.method public final w()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdo:Lts6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdp:LKs6;

    return-object v0
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdp:LKs6;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LI48;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/h;->zzdq:Lts6;

    return-object v0
.end method

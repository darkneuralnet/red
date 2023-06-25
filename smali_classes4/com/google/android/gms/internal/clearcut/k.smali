.class public final Lcom/google/android/gms/internal/clearcut/k;
.super Lcom/google/android/gms/internal/clearcut/c;
.source "SourceFile"

# interfaces
.implements LXL6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/clearcut/k$a;,
        Lcom/google/android/gms/internal/clearcut/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/clearcut/c<",
        "Lcom/google/android/gms/internal/clearcut/k;",
        "Lcom/google/android/gms/internal/clearcut/k$a;",
        ">;",
        "LXL6;"
    }
.end annotation


# static fields
.field private static volatile zzbg:LEO6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LEO6<",
            "Lcom/google/android/gms/internal/clearcut/k;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzbir:Lcom/google/android/gms/internal/clearcut/k;


# instance fields
.field private zzbiq:LdD6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LdD6<",
            "Lcom/google/android/gms/internal/clearcut/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/k;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/k;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    const-class v1, Lcom/google/android/gms/internal/clearcut/k;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/c;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/clearcut/c;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/c;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/c;->i()LdD6;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/k;->zzbiq:LdD6;

    return-void
.end method

.method public static r()Lcom/google/android/gms/internal/clearcut/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    return-object v0
.end method

.method public static synthetic s()Lcom/google/android/gms/internal/clearcut/k;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    return-object v0
.end method

.method public static t([B)Lcom/google/android/gms/internal/clearcut/k;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/clearcut/zzco;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/clearcut/c;->h(Lcom/google/android/gms/internal/clearcut/c;[B)Lcom/google/android/gms/internal/clearcut/c;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/clearcut/k;

    return-object p0
.end method


# virtual methods
.method public final d(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/android/gms/internal/clearcut/l;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/k;->zzbg:LEO6;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/android/gms/internal/clearcut/k;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/clearcut/k;->zzbg:LEO6;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/clearcut/c$b;

    sget-object p3, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/clearcut/c$b;-><init>(Lcom/google/android/gms/internal/clearcut/c;)V

    sput-object p1, Lcom/google/android/gms/internal/clearcut/k;->zzbg:LEO6;

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
    sget-object p1, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzbiq"

    aput-object v0, p1, p2

    const-class p2, Lcom/google/android/gms/internal/clearcut/k$b;

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0002\u0000\u0001\u0000\u0001\u001b"

    sget-object p3, Lcom/google/android/gms/internal/clearcut/k;->zzbir:Lcom/google/android/gms/internal/clearcut/k;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/clearcut/c;->f(LuL6;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/clearcut/k$a;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/clearcut/k$a;-><init>(Lcom/google/android/gms/internal/clearcut/l;)V

    return-object p1

    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/clearcut/k;

    invoke-direct {p1}, Lcom/google/android/gms/internal/clearcut/k;-><init>()V

    return-object p1

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

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/clearcut/k$b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/k;->zzbiq:LdD6;

    return-object v0
.end method

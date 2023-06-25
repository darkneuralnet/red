.class public Lvn5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpu1;


# direct methods
.method public constructor <init>(Lpu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvn5;->a:Lpu1;

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lvn5;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lpu1$a;->V4(Landroid/os/IBinder;)Lpu1;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lvn5;

    invoke-direct {v0, p0}, Lvn5;-><init>(Lpu1;)V

    return-object v0
.end method

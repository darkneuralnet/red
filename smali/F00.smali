.class public LF00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA00;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:LC00;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz20;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera id is not an integer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", unable to create CamcorderProfileProvider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Camera2CamcorderProfileProvider"

    invoke-static {v1, v0}, Lj22;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    iput-boolean v1, p0, LF00;->a:Z

    iput v0, p0, LF00;->b:I

    invoke-static {p1, p2}, LB30;->a(Ljava/lang/String;Lz20;)LPy3;

    move-result-object p1

    const-class p2, LB00;

    invoke-virtual {p1, p2}, LPy3;->b(Ljava/lang/Class;)LOy3;

    move-result-object p1

    check-cast p1, LB00;

    new-instance p2, LC00;

    invoke-direct {p2, p1}, LC00;-><init>(LB00;)V

    iput-object p2, p0, LF00;->c:LC00;

    return-void
.end method

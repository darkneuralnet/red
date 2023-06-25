.class public final LFs6;
.super LBO7;
.source "SourceFile"

# interfaces
.implements LdT7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LBO7<",
        "LUs6;",
        "LFs6;",
        ">;",
        "LdT7;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, LUs6;->w()LUs6;

    move-result-object v0

    invoke-direct {p0, v0}, LBO7;-><init>(LMP7;)V

    return-void
.end method

.method public synthetic constructor <init>(La76;)V
    .locals 0

    invoke-static {}, LUs6;->w()LUs6;

    move-result-object p1

    invoke-direct {p0, p1}, LBO7;-><init>(LMP7;)V

    return-void
.end method


# virtual methods
.method public final s(Ljava/lang/String;)LFs6;
    .locals 1

    iget-boolean p1, p0, LBO7;->c:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LBO7;->r()V

    const/4 p1, 0x0

    iput-boolean p1, p0, LBO7;->c:Z

    :cond_0
    iget-object p1, p0, LBO7;->b:LMP7;

    check-cast p1, LUs6;

    const-string v0, "models"

    invoke-static {p1, v0}, LUs6;->x(LUs6;Ljava/lang/String;)V

    return-object p0
.end method

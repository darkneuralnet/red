.class public final Lt58;
.super Lv58;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lu58;)V
    .locals 0

    iget-object p1, p1, Lu58;->a:Lx58;

    invoke-direct {p0, p1}, Lv58;-><init>(Lx58;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lv58;->a()Lw58;

    move-result-object v0

    iget-object v0, v0, Lw58;->f:Ljava/lang/Object;

    return-object v0
.end method

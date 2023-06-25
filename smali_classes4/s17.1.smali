.class public final Ls17;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Ld17;

    check-cast p1, Ld17;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ld17;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld17;->b()Ld17;

    move-result-object p0

    :cond_0
    invoke-virtual {p0, p1}, Ld17;->d(Ld17;)V

    :cond_1
    return-object p0
.end method

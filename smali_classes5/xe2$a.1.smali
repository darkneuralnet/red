.class public final Lxe2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxe2$B;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxe2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxe2$B<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Lxe2$e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/ref/ReferenceQueue;Lxe2$i;)Lxe2$B;
    .locals 0

    check-cast p2, Lxe2$e;

    invoke-virtual {p0, p1, p2}, Lxe2$a;->c(Ljava/lang/ref/ReferenceQueue;Lxe2$e;)Lxe2$B;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b()Lxe2$i;
    .locals 1

    invoke-virtual {p0}, Lxe2$a;->d()Lxe2$e;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/ref/ReferenceQueue;Lxe2$e;)Lxe2$B;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Object;",
            ">;",
            "Lxe2$e;",
            ")",
            "Lxe2$B<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lxe2$e;",
            ">;"
        }
    .end annotation

    return-object p0
.end method

.method public clear()V
    .locals 0

    return-void
.end method

.method public d()Lxe2$e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

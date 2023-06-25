.class public Ltt4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt4$a;->a()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "LsA4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltt4$a;


# direct methods
.method public constructor <init>(Ltt4$a;)V
    .locals 0

    iput-object p1, p0, Ltt4$a$a;->a:Ltt4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LsA4;)V
    .locals 2

    invoke-static {}, LHt4;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, LHt4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, LsA4;

    invoke-virtual {p0, p1}, Ltt4$a$a;->a(LsA4;)V

    return-void
.end method

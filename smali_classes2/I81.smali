.class public final LI81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LwZ0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LwZ0<",
        "LH81;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LWu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "Lco/bird/android/core/base/BaseCoreActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LdT;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LYt3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYt3<",
            "LT81;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYt3;LYt3;LYt3;LYt3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LWu;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/base/BaseCoreActivity;",
            ">;",
            "LYt3<",
            "LdT;",
            ">;",
            "LYt3<",
            "LT81;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI81;->a:LYt3;

    iput-object p2, p0, LI81;->b:LYt3;

    iput-object p3, p0, LI81;->c:LYt3;

    iput-object p4, p0, LI81;->d:LYt3;

    return-void
.end method

.method public static a(LYt3;LYt3;LYt3;LYt3;)LI81;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYt3<",
            "LWu;",
            ">;",
            "LYt3<",
            "Lco/bird/android/core/base/BaseCoreActivity;",
            ">;",
            "LYt3<",
            "LdT;",
            ">;",
            "LYt3<",
            "LT81;",
            ">;)",
            "LI81;"
        }
    .end annotation

    new-instance v0, LI81;

    invoke-direct {v0, p0, p1, p2, p3}, LI81;-><init>(LYt3;LYt3;LYt3;LYt3;)V

    return-object v0
.end method

.method public static c(LWu;Lco/bird/android/core/base/BaseCoreActivity;LdT;LT81;)LH81;
    .locals 1

    new-instance v0, LH81;

    invoke-direct {v0, p0, p1, p2, p3}, LH81;-><init>(LWu;Lco/bird/android/core/base/BaseCoreActivity;LdT;LT81;)V

    return-object v0
.end method


# virtual methods
.method public b()LH81;
    .locals 4

    iget-object v0, p0, LI81;->a:LYt3;

    invoke-interface {v0}, LYt3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWu;

    iget-object v1, p0, LI81;->b:LYt3;

    invoke-interface {v1}, LYt3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/bird/android/core/base/BaseCoreActivity;

    iget-object v2, p0, LI81;->c:LYt3;

    invoke-interface {v2}, LYt3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LdT;

    iget-object v3, p0, LI81;->d:LYt3;

    invoke-interface {v3}, LYt3;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT81;

    invoke-static {v0, v1, v2, v3}, LI81;->c(LWu;Lco/bird/android/core/base/BaseCoreActivity;LdT;LT81;)LH81;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LI81;->b()LH81;

    move-result-object v0

    return-object v0
.end method

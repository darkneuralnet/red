.class public final LF74$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF74;->e(LNo0;)LNo0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "LF74$g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LNo0;


# direct methods
.method public constructor <init>(LNo0;)V
    .locals 0

    iput-object p1, p0, LF74$b;->a:LNo0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LF74$g;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, LF74$g;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, LF74$b;->a:LNo0;

    invoke-interface {v0, p1}, LNo0;->accept(Ljava/lang/Object;)V

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

    check-cast p1, LF74$g;

    invoke-virtual {p0, p1}, LF74$b;->a(LF74$g;)V

    return-void
.end method

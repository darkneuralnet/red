.class public Lhz4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln40;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz4;->b(LuE2;Lmx3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lhz4;


# direct methods
.method public constructor <init>(Lhz4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lhz4$a;->b:Lhz4;

    iput-object p2, p0, Lhz4$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Scan operation is requested to stop."

    invoke-static {v1, v0}, LHt4;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lhz4$a;->b:Lhz4;

    iget-object v1, v0, Lhz4;->a:LEs4;

    iget-object v2, p0, Lhz4$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lhz4;->f(LEs4;Ljava/lang/Object;)V

    return-void
.end method

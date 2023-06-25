.class public Lz24$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz24;->finish(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Lz24;


# direct methods
.method public constructor <init>(Lz24;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lz24$a;->c:Lz24;

    iput-object p2, p0, Lz24$a;->a:Ljava/lang/String;

    iput-wide p3, p0, Lz24$a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lz24$a;->c:Lz24;

    invoke-static {v0}, Lz24;->access$000(Lz24;)LSD5$a;

    move-result-object v0

    iget-object v1, p0, Lz24$a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lz24$a;->b:J

    invoke-virtual {v0, v1, v2, v3}, LSD5$a;->a(Ljava/lang/String;J)V

    iget-object v0, p0, Lz24$a;->c:Lz24;

    invoke-static {v0}, Lz24;->access$000(Lz24;)LSD5$a;

    move-result-object v0

    iget-object v1, p0, Lz24$a;->c:Lz24;

    invoke-virtual {v1}, Lz24;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LSD5$a;->b(Ljava/lang/String;)V

    return-void
.end method

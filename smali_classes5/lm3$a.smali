.class public Llm3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final synthetic b:Llm3;


# direct methods
.method public constructor <init>(Llm3;I)V
    .locals 0

    iput-object p1, p0, Llm3$a;->b:Llm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Llm3$a;->a:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double v0, v0, v2

    add-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Llm3$a;->b:Llm3;

    iget v1, p0, Llm3$a;->a:I

    invoke-static {v0, v1}, Llm3;->g(Llm3;I)Ljava/util/Set;

    return-void
.end method

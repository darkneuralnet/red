.class public LAb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LAb;


# direct methods
.method public constructor <init>(LAb;)V
    .locals 0

    iput-object p1, p0, LAb$a;->a:LAb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LAb$a;->a:LAb;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LAb;->e:J

    iget-object v0, p0, LAb$a;->a:LAb;

    iget-wide v1, v0, LAb;->e:J

    invoke-virtual {v0, v1, v2}, LAb;->c(J)V

    iget-object v0, p0, LAb$a;->a:LAb;

    iget-object v0, v0, LAb;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LAb$a;->a:LAb;

    invoke-virtual {v0}, LAb;->e()LAb$c;

    move-result-object v0

    invoke-virtual {v0}, LAb$c;->a()V

    :cond_0
    return-void
.end method

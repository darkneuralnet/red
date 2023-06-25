.class public LAb$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAb$d;-><init>(LAb$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LAb$d;


# direct methods
.method public constructor <init>(LAb$d;)V
    .locals 0

    iput-object p1, p0, LAb$d$a;->a:LAb$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LAb$d$a;->a:LAb$d;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LAb$d;->d:J

    iget-object v0, p0, LAb$d$a;->a:LAb$d;

    iget-object v0, v0, LAb$c;->a:LAb$a;

    invoke-virtual {v0}, LAb$a;->a()V

    return-void
.end method

.class public LPN4$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPN4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LPN4$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()LPN4$b;
    .locals 2

    iget-object v0, p0, LPN4$c;->a:LPN4$b;

    if-nez v0, :cond_0

    new-instance v0, LPN4$b;

    invoke-direct {v0}, LPN4$b;-><init>()V

    goto :goto_0

    :cond_0
    iget-object v1, v0, LPN4$b;->c:LPN4$b;

    iput-object v1, p0, LPN4$c;->a:LPN4$b;

    :goto_0
    return-object v0
.end method

.method public b(LPN4$b;)V
    .locals 1

    iget-object v0, p0, LPN4$c;->a:LPN4$b;

    iput-object v0, p1, LPN4$b;->c:LPN4$b;

    iput-object p1, p0, LPN4$c;->a:LPN4$b;

    return-void
.end method

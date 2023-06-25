.class public final LnG2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnG2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:LnG2$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLnG2$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LnG2$e;->b:J

    iput-object p3, p0, LnG2$e;->a:LnG2$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, LnG2$e;->a:LnG2$d;

    iget-wide v1, p0, LnG2$e;->b:J

    invoke-interface {v0, v1, v2}, LnG2$d;->b(J)V

    return-void
.end method

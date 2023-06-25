.class public final LEy6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LPG6;


# direct methods
.method public constructor <init>(LPG6;J)V
    .locals 0

    iput-object p1, p0, LEy6;->b:LPG6;

    iput-wide p2, p0, LEy6;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LEy6;->b:LPG6;

    iget-wide v1, p0, LEy6;->a:J

    invoke-static {v0, v1, v2}, LPG6;->j(LPG6;J)V

    return-void
.end method

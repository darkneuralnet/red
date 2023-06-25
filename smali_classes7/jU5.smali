.class public final synthetic LjU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/g6;

.field public final synthetic b:Lbo/app/r4;

.field public final synthetic c:Lbo/app/s5;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lbo/app/g6;Lbo/app/r4;Lbo/app/s5;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LjU5;->a:Lbo/app/g6;

    iput-object p2, p0, LjU5;->b:Lbo/app/r4;

    iput-object p3, p0, LjU5;->c:Lbo/app/s5;

    iput-wide p4, p0, LjU5;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LjU5;->a:Lbo/app/g6;

    iget-object v1, p0, LjU5;->b:Lbo/app/r4;

    iget-object v2, p0, LjU5;->c:Lbo/app/s5;

    iget-wide v3, p0, LjU5;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lbo/app/g6;->a(Lbo/app/g6;Lbo/app/r4;Lbo/app/s5;J)V

    return-void
.end method

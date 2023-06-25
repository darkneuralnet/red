.class public final synthetic LUH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LJI7;

.field public final synthetic b:Luu7;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LhJ7;


# direct methods
.method public synthetic constructor <init>(LJI7;LhJ7;Luu7;Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUH7;->a:LJI7;

    iput-object p2, p0, LUH7;->d:LhJ7;

    iput-object p3, p0, LUH7;->b:Luu7;

    iput-object p4, p0, LUH7;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LUH7;->a:LJI7;

    iget-object v1, p0, LUH7;->d:LhJ7;

    iget-object v2, p0, LUH7;->b:Luu7;

    iget-object v3, p0, LUH7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, LJI7;->c(LhJ7;Luu7;Ljava/lang/String;)V

    return-void
.end method

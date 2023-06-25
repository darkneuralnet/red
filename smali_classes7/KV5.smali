.class public final synthetic LKV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbo/app/p3;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbo/app/p3;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKV5;->a:Lbo/app/p3;

    iput-object p2, p0, LKV5;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LKV5;->a:Lbo/app/p3;

    iget-object v1, p0, LKV5;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lbo/app/p3;->c(Lbo/app/p3;Ljava/util/List;)V

    return-void
.end method

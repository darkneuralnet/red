.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp10;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lp10;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll10;->a:Lp10;

    iput-object p2, p0, Ll10;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ll10;->a:Lp10;

    iget-object v1, p0, Ll10;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lp10;->w(Lp10;Ljava/util/List;)V

    return-void
.end method

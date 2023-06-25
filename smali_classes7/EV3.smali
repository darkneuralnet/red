.class public final synthetic LEV3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LKV3;


# direct methods
.method public synthetic constructor <init>(LKV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEV3;->a:LKV3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LEV3;->a:LKV3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LKV3;->n(LKV3;Ljava/util/List;)V

    return-void
.end method

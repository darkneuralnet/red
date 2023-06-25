.class public final synthetic LzC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LqD;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LqD;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzC;->a:LqD;

    iput-boolean p2, p0, LzC;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LzC;->a:LqD;

    iget-boolean v1, p0, LzC;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LqD;->k(LqD;ZLjava/lang/Throwable;)V

    return-void
.end method

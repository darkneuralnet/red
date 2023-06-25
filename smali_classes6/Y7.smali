.class public final synthetic LY7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Le8;


# direct methods
.method public synthetic constructor <init>(Le8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7;->a:Le8;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LY7;->a:Le8;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le8;->n0(Le8;Ljava/lang/Throwable;)V

    return-void
.end method

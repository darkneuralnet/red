.class public final synthetic LT64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LU64;


# direct methods
.method public synthetic constructor <init>(LU64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT64;->a:LU64;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LT64;->a:LU64;

    check-cast p1, LD80;

    invoke-static {v0, p1}, LU64;->a(LU64;LD80;)V

    return-void
.end method

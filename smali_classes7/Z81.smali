.class public final synthetic LZ81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Le91;


# direct methods
.method public synthetic constructor <init>(Le91;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ81;->a:Le91;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LZ81;->a:Le91;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Le91;->L(Le91;Ljava/lang/Throwable;)V

    return-void
.end method

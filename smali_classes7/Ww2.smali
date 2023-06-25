.class public final synthetic LWw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKB;


# instance fields
.field public final synthetic a:Lkx2;


# direct methods
.method public synthetic constructor <init>(Lkx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWw2;->a:Lkx2;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LWw2;->a:Lkx2;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, p1, p2}, Lkx2;->s(Lkx2;Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void
.end method

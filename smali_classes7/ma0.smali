.class public final synthetic Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Loa0;


# direct methods
.method public synthetic constructor <init>(Loa0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lma0;->a:Loa0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lma0;->a:Loa0;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Loa0;->d(Loa0;Ljava/lang/Throwable;)V

    return-void
.end method

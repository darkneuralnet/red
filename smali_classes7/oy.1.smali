.class public final synthetic Loy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lwy;


# direct methods
.method public synthetic constructor <init>(Lwy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loy;->a:Lwy;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Loy;->a:Lwy;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lwy;->O(Ljava/lang/Throwable;)V

    return-void
.end method

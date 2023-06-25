.class public LZf2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZf2;->a(Landroid/content/Context;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LNo0<",
        "Lko0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZf2;


# direct methods
.method public constructor <init>(LZf2;)V
    .locals 0

    iput-object p1, p0, LZf2$b;->a:LZf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lko0;)V
    .locals 1

    iget-object v0, p0, LZf2$b;->a:LZf2;

    invoke-static {v0, p1}, LZf2;->c(LZf2;Lko0;)Lko0;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lko0;

    invoke-virtual {p0, p1}, LZf2$b;->a(Lko0;)V

    return-void
.end method

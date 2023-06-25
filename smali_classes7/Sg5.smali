.class public final synthetic LSg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOo0;


# instance fields
.field public final synthetic a:Lu00$a;


# direct methods
.method public synthetic constructor <init>(Lu00$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSg5;->a:Lu00$a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LSg5;->a:Lu00$a;

    check-cast p1, Landroidx/camera/core/q$f;

    invoke-virtual {v0, p1}, Lu00$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

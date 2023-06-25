.class public final synthetic Lg42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:Lo42;


# direct methods
.method public synthetic constructor <init>(Lo42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg42;->a:Lo42;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lg42;->a:Lo42;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lo42;->h(Lo42;Ljava/util/List;)V

    return-void
.end method

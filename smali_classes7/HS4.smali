.class public final synthetic LHS4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LMS4;


# direct methods
.method public synthetic constructor <init>(LMS4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHS4;->a:LMS4;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LHS4;->a:LMS4;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LMS4;->c(Ljava/util/List;)V

    return-void
.end method

.class public final synthetic LTk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJG2;


# instance fields
.field public final synthetic a:LUk5;


# direct methods
.method public synthetic constructor <init>(LUk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTk5;->a:LUk5;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LTk5;->a:LUk5;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, LUk5;->A1(LUk5;Ljava/util/List;)V

    return-void
.end method

.class public final synthetic LKJ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LNJ1;


# direct methods
.method public synthetic constructor <init>(LNJ1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKJ1;->a:LNJ1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LKJ1;->a:LNJ1;

    check-cast p1, Lco/bird/android/model/Issue;

    invoke-static {v0, p1}, LNJ1;->b(LNJ1;Lco/bird/android/model/Issue;)V

    return-void
.end method

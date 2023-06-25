.class public final synthetic LGk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LJk5;


# direct methods
.method public synthetic constructor <init>(LJk5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGk5;->a:LJk5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGk5;->a:LJk5;

    check-cast p1, Lco/bird/android/model/ContiguousDataState;

    invoke-static {v0, p1}, LJk5;->a(LJk5;Lco/bird/android/model/ContiguousDataState;)V

    return-void
.end method

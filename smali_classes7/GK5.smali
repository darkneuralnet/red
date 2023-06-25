.class public final synthetic LGK5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LHK5;


# direct methods
.method public synthetic constructor <init>(LHK5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGK5;->a:LHK5;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGK5;->a:LHK5;

    check-cast p1, Lco/bird/android/model/DialogResponse;

    invoke-static {v0, p1}, LHK5;->b(LHK5;Lco/bird/android/model/DialogResponse;)V

    return-void
.end method

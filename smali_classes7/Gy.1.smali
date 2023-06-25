.class public final synthetic LGy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNo0;


# instance fields
.field public final synthetic a:LU04;


# direct methods
.method public synthetic constructor <init>(LU04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGy;->a:LU04;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LGy;->a:LU04;

    check-cast p1, LsA4;

    invoke-virtual {v0, p1}, LU04;->onNext(Ljava/lang/Object;)V

    return-void
.end method

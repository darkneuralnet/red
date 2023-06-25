.class public final synthetic LaU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSJ2;


# instance fields
.field public final a:LZQ5;


# direct methods
.method public constructor <init>(LZQ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LaU5;->a:LZQ5;

    return-void
.end method

.method public static a(LZQ5;)LSJ2;
    .locals 1

    new-instance v0, LaU5;

    invoke-direct {v0, p0}, LaU5;-><init>(LZQ5;)V

    return-object v0
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LaU5;->a:LZQ5;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, LZQ5;->a(Ljava/util/List;)V

    return-void
.end method

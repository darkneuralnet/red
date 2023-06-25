.class public final synthetic LBy5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LGy5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LGy5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBy5;->a:Ljava/lang/String;

    iput-object p2, p0, LBy5;->b:LGy5;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LBy5;->a:Ljava/lang/String;

    iget-object v1, p0, LBy5;->b:LGy5;

    invoke-static {v0, v1}, LGy5;->a(Ljava/lang/String;LGy5;)V

    return-void
.end method

.class public final synthetic LCy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCy1;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LCy1;->a:Ljava/lang/Object;

    check-cast p1, LqK0$b;

    invoke-static {v0, p1}, LEy1;->dp(Ljava/lang/Object;LqK0$b;)LUh2;

    move-result-object p1

    return-object p1
.end method

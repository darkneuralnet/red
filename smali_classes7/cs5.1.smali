.class public final synthetic Lcs5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lgs5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lgs5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs5;->a:Lgs5;

    iput-boolean p2, p0, Lcs5;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcs5;->a:Lgs5;

    iget-boolean v1, p0, Lcs5;->b:Z

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Lgs5;->a(Lgs5;ZLjava/lang/Throwable;)LAi0;

    move-result-object p1

    return-object p1
.end method

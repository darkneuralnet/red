.class public final synthetic Lyj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu00$c;


# instance fields
.field public final synthetic a:LBj5;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(LBj5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyj5;->a:LBj5;

    iput-boolean p2, p0, Lyj5;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lu00$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lyj5;->a:LBj5;

    iget-boolean v1, p0, Lyj5;->b:Z

    invoke-static {v0, v1, p1}, LBj5;->c(LBj5;ZLu00$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

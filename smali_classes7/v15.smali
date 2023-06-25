.class public final synthetic Lv15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LiN4;


# direct methods
.method public synthetic constructor <init>(LiN4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv15;->a:LiN4;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv15;->a:LiN4;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lz15;->o(LiN4;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

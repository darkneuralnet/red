.class public final synthetic Lkd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd4;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lkd4;->b:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lkd4;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lkd4;->b:Z

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lmd4;->N1(Ljava/lang/String;ZLjava/util/List;)Z

    move-result p1

    return p1
.end method

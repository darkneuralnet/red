.class public final synthetic Lea4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFm3;


# instance fields
.field public final synthetic a:Loa4;


# direct methods
.method public synthetic constructor <init>(Loa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea4;->a:Loa4;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lea4;->a:Loa4;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Loa4;->d(Loa4;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

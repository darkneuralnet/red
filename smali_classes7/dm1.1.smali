.class public final synthetic Ldm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:[I


# direct methods
.method public synthetic constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm1;->a:[I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldm1;->a:[I

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lem1;->d([ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

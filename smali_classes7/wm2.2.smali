.class public final synthetic Lwm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Lzm2;


# direct methods
.method public synthetic constructor <init>(Lzm2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm2;->a:Lzm2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lwm2;->a:Lzm2;

    check-cast p1, Lr64;

    invoke-static {v0, p1}, Lzm2;->d(Lzm2;Lr64;)LER4;

    move-result-object p1

    return-object p1
.end method

.class public final synthetic Ljv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:Llv4;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Llv4;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljv4;->a:Llv4;

    iput-object p2, p0, Ljv4;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljv4;->a:Llv4;

    iget-object v1, p0, Ljv4;->b:Ljava/lang/String;

    check-cast p1, Lokhttp3/RequestBody;

    invoke-static {v0, v1, p1}, Llv4;->c(Llv4;Ljava/lang/String;Lokhttp3/RequestBody;)LAi0;

    move-result-object p1

    return-object p1
.end method

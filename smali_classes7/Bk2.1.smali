.class public final synthetic LBk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# instance fields
.field public final synthetic a:LLk2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LLk2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBk2;->a:LLk2;

    iput-object p2, p0, LBk2;->b:Ljava/lang/String;

    iput-object p3, p0, LBk2;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LBk2;->a:LLk2;

    iget-object v1, p0, LBk2;->b:Ljava/lang/String;

    iget-object v2, p0, LBk2;->c:Ljava/lang/String;

    check-cast p1, Lco/bird/android/model/wire/WireLocation;

    invoke-static {v0, v1, v2, p1}, LLk2;->m(LLk2;Ljava/lang/String;Ljava/lang/String;Lco/bird/android/model/wire/WireLocation;)LER4;

    move-result-object p1

    return-object p1
.end method

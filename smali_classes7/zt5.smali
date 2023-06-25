.class public final synthetic Lzt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg1;


# static fields
.field public static final synthetic a:Lzt5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lzt5;

    invoke-direct {v0}, Lzt5;-><init>()V

    sput-object v0, Lzt5;->a:Lzt5;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyt5$d;

    invoke-static {p1}, Lyt5$h;->a(Lyt5$d;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

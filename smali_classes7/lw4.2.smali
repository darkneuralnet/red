.class public final synthetic Llw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmw4$b;


# static fields
.field public static final synthetic a:Llw4;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Llw4;

    invoke-direct {v0}, Llw4;-><init>()V

    sput-object v0, Llw4;->a:Llw4;

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

    check-cast p1, Landroid/database/Cursor;

    invoke-static {p1}, Lmw4;->o(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

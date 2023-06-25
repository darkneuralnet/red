.class Lzendesk/core/ZendeskUserProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzendesk/core/UserProvider;


# static fields
.field private static final FIELDS_EXTRACTOR:LB74$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB74$b<",
            "Lzendesk/core/UserFieldResponse;",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final FIELDS_MAP_EXTRACTOR:LB74$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB74$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final TAGS_EXTRACTOR:LB74$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB74$b<",
            "Lzendesk/core/UserResponse;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final USER_EXTRACTOR:LB74$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB74$b<",
            "Lzendesk/core/UserResponse;",
            "Lzendesk/core/User;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final userService:Lzendesk/core/UserService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzendesk/core/ZendeskUserProvider$6;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$6;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:LB74$b;

    new-instance v0, Lzendesk/core/ZendeskUserProvider$7;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$7;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:LB74$b;

    new-instance v0, Lzendesk/core/ZendeskUserProvider$8;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$8;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:LB74$b;

    new-instance v0, Lzendesk/core/ZendeskUserProvider$9;

    invoke-direct {v0}, Lzendesk/core/ZendeskUserProvider$9;-><init>()V

    sput-object v0, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:LB74$b;

    return-void
.end method

.method public constructor <init>(Lzendesk/core/UserService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    return-void
.end method


# virtual methods
.method public addTags(Ljava/util/List;LnP5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lzendesk/core/UserTagRequest;

    invoke-static {p1}, LOd0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lzendesk/core/UserTagRequest;-><init>(Ljava/util/List;)V

    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->addTags(Lzendesk/core/UserTagRequest;)Li00;

    move-result-object p1

    new-instance v0, LB74;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$1;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$1;-><init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:LB74$b;

    invoke-direct {v0, v1, p2}, LB74;-><init>(LnP5;LB74$b;)V

    invoke-interface {p1, v0}, Li00;->i0(Lo00;)V

    return-void
.end method

.method public deleteTags(Ljava/util/List;LnP5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {p1}, LOd0;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, LZ55;->f(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0, p1}, Lzendesk/core/UserService;->deleteTags(Ljava/lang/String;)Li00;

    move-result-object p1

    new-instance v0, LB74;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$2;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$2;-><init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->TAGS_EXTRACTOR:LB74$b;

    invoke-direct {v0, v1, p2}, LB74;-><init>(LnP5;LB74$b;)V

    invoke-interface {p1, v0}, Li00;->i0(Lo00;)V

    return-void
.end method

.method public getUser(LnP5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Lzendesk/core/User;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUser()Li00;

    move-result-object v0

    new-instance v1, LB74;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$5;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$5;-><init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->USER_EXTRACTOR:LB74$b;

    invoke-direct {v1, v2, p1}, LB74;-><init>(LnP5;LB74$b;)V

    invoke-interface {v0, v1}, Li00;->i0(Lo00;)V

    return-void
.end method

.method public getUserFields(LnP5;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LnP5<",
            "Ljava/util/List<",
            "Lzendesk/core/UserField;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {v0}, Lzendesk/core/UserService;->getUserFields()Li00;

    move-result-object v0

    new-instance v1, LB74;

    new-instance v2, Lzendesk/core/ZendeskUserProvider$3;

    invoke-direct {v2, p0, p1, p1}, Lzendesk/core/ZendeskUserProvider$3;-><init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V

    sget-object p1, Lzendesk/core/ZendeskUserProvider;->FIELDS_EXTRACTOR:LB74$b;

    invoke-direct {v1, v2, p1}, LB74;-><init>(LnP5;LB74$b;)V

    invoke-interface {v0, v1}, Li00;->i0(Lo00;)V

    return-void
.end method

.method public setUserFields(Ljava/util/Map;LnP5;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LnP5<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Lzendesk/core/UserFieldRequest;

    invoke-direct {v0, p1}, Lzendesk/core/UserFieldRequest;-><init>(Ljava/util/Map;)V

    iget-object p1, p0, Lzendesk/core/ZendeskUserProvider;->userService:Lzendesk/core/UserService;

    invoke-interface {p1, v0}, Lzendesk/core/UserService;->setUserFields(Lzendesk/core/UserFieldRequest;)Li00;

    move-result-object p1

    new-instance v0, LB74;

    new-instance v1, Lzendesk/core/ZendeskUserProvider$4;

    invoke-direct {v1, p0, p2, p2}, Lzendesk/core/ZendeskUserProvider$4;-><init>(Lzendesk/core/ZendeskUserProvider;LnP5;LnP5;)V

    sget-object p2, Lzendesk/core/ZendeskUserProvider;->FIELDS_MAP_EXTRACTOR:LB74$b;

    invoke-direct {v0, v1, p2}, LB74;-><init>(LnP5;LB74$b;)V

    invoke-interface {p1, v0}, Li00;->i0(Lo00;)V

    return-void
.end method
